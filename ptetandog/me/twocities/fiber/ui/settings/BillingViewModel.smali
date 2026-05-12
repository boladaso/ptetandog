.class public final Lme/twocities/fiber/ui/settings/BillingViewModel;
.super Lmx0;
.source "SourceFile"


# instance fields
.field public final c:Lme/twocities/fiber/core/billing/BillingService;

.field public final d:Lke0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/twocities/fiber/core/billing/BillingService;)V
    .locals 1

    const-string v0, "billingService"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 2
    iput-object p1, p0, Lme/twocities/fiber/ui/settings/BillingViewModel;->c:Lme/twocities/fiber/core/billing/BillingService;

    .line 3
    iget-object p1, p1, Lme/twocities/fiber/core/billing/BillingService;->e:Lke0;

    .line 4
    iput-object p1, p0, Lme/twocities/fiber/ui/settings/BillingViewModel;->d:Lke0;

    return-void
.end method
