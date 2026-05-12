.class public final enum Lme/twocities/fiber/data/AddressFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/twocities/fiber/data/AddressFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/twocities/fiber/data/AddressFamily;

.field public static final enum IPV4:Lme/twocities/fiber/data/AddressFamily;

.field public static final enum IPV6:Lme/twocities/fiber/data/AddressFamily;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lme/twocities/fiber/data/AddressFamily;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lme/twocities/fiber/data/AddressFamily;

    sget-object v1, Lme/twocities/fiber/data/AddressFamily;->IPV4:Lme/twocities/fiber/data/AddressFamily;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lme/twocities/fiber/data/AddressFamily;->IPV6:Lme/twocities/fiber/data/AddressFamily;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/twocities/fiber/data/AddressFamily;

    const-string v1, "IPV4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lme/twocities/fiber/data/AddressFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lme/twocities/fiber/data/AddressFamily;->IPV4:Lme/twocities/fiber/data/AddressFamily;

    new-instance v0, Lme/twocities/fiber/data/AddressFamily;

    const-string v1, "IPV6"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lme/twocities/fiber/data/AddressFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lme/twocities/fiber/data/AddressFamily;->IPV6:Lme/twocities/fiber/data/AddressFamily;

    invoke-static {}, Lme/twocities/fiber/data/AddressFamily;->$values()[Lme/twocities/fiber/data/AddressFamily;

    move-result-object v0

    sput-object v0, Lme/twocities/fiber/data/AddressFamily;->$VALUES:[Lme/twocities/fiber/data/AddressFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lme/twocities/fiber/data/AddressFamily;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/twocities/fiber/data/AddressFamily;
    .locals 1

    const-class v0, Lme/twocities/fiber/data/AddressFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/twocities/fiber/data/AddressFamily;

    return-object p0
.end method

.method public static values()[Lme/twocities/fiber/data/AddressFamily;
    .locals 1

    sget-object v0, Lme/twocities/fiber/data/AddressFamily;->$VALUES:[Lme/twocities/fiber/data/AddressFamily;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/twocities/fiber/data/AddressFamily;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lme/twocities/fiber/data/AddressFamily;->type:I

    return v0
.end method
