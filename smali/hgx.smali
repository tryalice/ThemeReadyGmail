.class public final enum Lhgx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhgx;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhgx;

.field public static final enum b:Lhgx;

.field public static final enum c:Lhgx;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lhgx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhgx;


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
    new-instance v0, Lhgx;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lhgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgx;->a:Lhgx;

    .line 12
    new-instance v0, Lhgx;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v3, v3}, Lhgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgx;->b:Lhgx;

    .line 13
    new-instance v0, Lhgx;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v4, v4}, Lhgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgx;->c:Lhgx;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhgx;

    sget-object v1, Lhgx;->a:Lhgx;

    aput-object v1, v0, v2

    sget-object v1, Lhgx;->b:Lhgx;

    aput-object v1, v0, v3

    sget-object v1, Lhgx;->c:Lhgx;

    aput-object v1, v0, v4

    sput-object v0, Lhgx;->f:[Lhgx;

    .line 15
    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    sput-object v0, Lhgx;->d:Ljxa;

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
    iput p3, p0, Lhgx;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhgx;
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
    sget-object v0, Lhgx;->a:Lhgx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhgx;->b:Lhgx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhgx;->c:Lhgx;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhgx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhgx;->f:[Lhgx;

    invoke-virtual {v0}, [Lhgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhgx;->e:I

    return v0
.end method
