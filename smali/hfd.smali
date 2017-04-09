.class public final enum Lhfd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhfd;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lhfd;

.field public static final enum b:Lhfd;

.field public static final enum c:Lhfd;

.field public static final d:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lhfd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhfd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhfd;

    const-string v1, "EAGER"

    invoke-direct {v0, v1, v2, v2}, Lhfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfd;->a:Lhfd;

    .line 12
    new-instance v0, Lhfd;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v3, v3}, Lhfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfd;->b:Lhfd;

    .line 13
    new-instance v0, Lhfd;

    const-string v1, "DEFER"

    invoke-direct {v0, v1, v4, v4}, Lhfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfd;->c:Lhfd;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhfd;

    sget-object v1, Lhfd;->a:Lhfd;

    aput-object v1, v0, v2

    sget-object v1, Lhfd;->b:Lhfd;

    aput-object v1, v0, v3

    sget-object v1, Lhfd;->c:Lhfd;

    aput-object v1, v0, v4

    sput-object v0, Lhfd;->f:[Lhfd;

    .line 15
    new-instance v0, Lhfe;

    invoke-direct {v0}, Lhfe;-><init>()V

    sput-object v0, Lhfd;->d:Lkbz;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lhfd;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhfd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhfd;->a:Lhfd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhfd;->b:Lhfd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhfd;->c:Lhfd;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhfd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhfd;->f:[Lhfd;

    invoke-virtual {v0}, [Lhfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhfd;->e:I

    return v0
.end method
