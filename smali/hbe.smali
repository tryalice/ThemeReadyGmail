.class public final enum Lhbe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbe;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbe;

.field public static final enum b:Lhbe;

.field public static final enum c:Lhbe;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhbe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhbe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    new-instance v0, Lhbe;

    const-string v1, "EAGER"

    invoke-direct {v0, v1, v2, v2}, Lhbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbe;->a:Lhbe;

    .line 434
    new-instance v0, Lhbe;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v3, v3}, Lhbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbe;->b:Lhbe;

    .line 443
    new-instance v0, Lhbe;

    const-string v1, "DEFER"

    invoke-direct {v0, v1, v4, v4}, Lhbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbe;->c:Lhbe;

    .line 417
    const/4 v0, 0x3

    new-array v0, v0, [Lhbe;

    sget-object v1, Lhbe;->a:Lhbe;

    aput-object v1, v0, v2

    sget-object v1, Lhbe;->b:Lhbe;

    aput-object v1, v0, v3

    sget-object v1, Lhbe;->c:Lhbe;

    aput-object v1, v0, v4

    sput-object v0, Lhbe;->f:[Lhbe;

    .line 491
    new-instance v0, Lhbf;

    invoke-direct {v0}, Lhbf;-><init>()V

    sput-object v0, Lhbe;->d:Ljxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 501
    iput p3, p0, Lhbe;->e:I

    .line 502
    return-void
.end method

.method public static a(I)Lhbe;
    .locals 1

    .prologue
    .line 478
    packed-switch p0, :pswitch_data_0

    .line 482
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 479
    :pswitch_0
    sget-object v0, Lhbe;->a:Lhbe;

    goto :goto_0

    .line 480
    :pswitch_1
    sget-object v0, Lhbe;->b:Lhbe;

    goto :goto_0

    .line 481
    :pswitch_2
    sget-object v0, Lhbe;->c:Lhbe;

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhbe;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lhbe;->f:[Lhbe;

    invoke-virtual {v0}, [Lhbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lhbe;->e:I

    return v0
.end method
