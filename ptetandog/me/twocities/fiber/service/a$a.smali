.class public final enum Lme/twocities/fiber/service/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/twocities/fiber/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/twocities/fiber/service/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lme/twocities/fiber/service/a$a;

.field public static final enum e:Lme/twocities/fiber/service/a$a;

.field public static final enum f:Lme/twocities/fiber/service/a$a;

.field public static final enum g:Lme/twocities/fiber/service/a$a;

.field public static final synthetic h:[Lme/twocities/fiber/service/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lme/twocities/fiber/service/a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/twocities/fiber/service/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/twocities/fiber/service/a$a;->d:Lme/twocities/fiber/service/a$a;

    new-instance v1, Lme/twocities/fiber/service/a$a;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/twocities/fiber/service/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/twocities/fiber/service/a$a;->e:Lme/twocities/fiber/service/a$a;

    new-instance v3, Lme/twocities/fiber/service/a$a;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme/twocities/fiber/service/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/twocities/fiber/service/a$a;->f:Lme/twocities/fiber/service/a$a;

    new-instance v5, Lme/twocities/fiber/service/a$a;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lme/twocities/fiber/service/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme/twocities/fiber/service/a$a;->g:Lme/twocities/fiber/service/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lme/twocities/fiber/service/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lme/twocities/fiber/service/a$a;->h:[Lme/twocities/fiber/service/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/twocities/fiber/service/a$a;
    .locals 1

    const-class v0, Lme/twocities/fiber/service/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/twocities/fiber/service/a$a;

    return-object p0
.end method

.method public static values()[Lme/twocities/fiber/service/a$a;
    .locals 1

    sget-object v0, Lme/twocities/fiber/service/a$a;->h:[Lme/twocities/fiber/service/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/twocities/fiber/service/a$a;

    return-object v0
.end method
