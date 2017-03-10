.class public final enum Linh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Linh;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Linh;

.field public static final enum b:Linh;

.field public static final enum c:Linh;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Linh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Linh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Linh;

    const-string v1, "BLOCKING"

    invoke-direct {v0, v1, v4, v2}, Linh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linh;->a:Linh;

    .line 12
    new-instance v0, Linh;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v2, v3}, Linh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linh;->b:Linh;

    .line 13
    new-instance v0, Linh;

    const-string v1, "INSTANT"

    invoke-direct {v0, v1, v3, v5}, Linh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linh;->c:Linh;

    .line 14
    new-array v0, v5, [Linh;

    sget-object v1, Linh;->a:Linh;

    aput-object v1, v0, v4

    sget-object v1, Linh;->b:Linh;

    aput-object v1, v0, v2

    sget-object v1, Linh;->c:Linh;

    aput-object v1, v0, v3

    sput-object v0, Linh;->f:[Linh;

    .line 15
    new-instance v0, Lini;

    invoke-direct {v0}, Lini;-><init>()V

    sput-object v0, Linh;->d:Ljxa;

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
    iput p3, p0, Linh;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Linh;
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
    sget-object v0, Linh;->a:Linh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Linh;->b:Linh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Linh;->c:Linh;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Linh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Linh;->f:[Linh;

    invoke-virtual {v0}, [Linh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Linh;->e:I

    return v0
.end method
