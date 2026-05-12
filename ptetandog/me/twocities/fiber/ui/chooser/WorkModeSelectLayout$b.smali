.class public final Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout$b;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout;


# direct methods
.method public constructor <init>(Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout;)V
    .locals 0

    iput-object p1, p0, Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout$b;->d:Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout$b;->d:Lme/twocities/fiber/ui/chooser/WorkModeSelectLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
