.class public final enum Lhbo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbo;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbo;

.field public static final enum b:Lhbo;

.field public static final enum c:Lhbo;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lhbo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhbo;


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
    new-instance v0, Lhbo;

    const-string v1, "EAGER"

    invoke-direct {v0, v1, v2, v2}, Lhbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbo;->a:Lhbo;

    .line 12
    new-instance v0, Lhbo;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v3, v3}, Lhbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbo;->b:Lhbo;

    .line 13
    new-instance v0, Lhbo;

    const-string v1, "DEFER"

    invoke-direct {v0, v1, v4, v4}, Lhbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbo;->c:Lhbo;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhbo;

    sget-object v1, Lhbo;->a:Lhbo;

    aput-object v1, v0, v2

    sget-object v1, Lhbo;->b:Lhbo;

    aput-object v1, v0, v3

    sget-object v1, Lhbo;->c:Lhbo;

    aput-object v1, v0, v4

    sput-object v0, Lhbo;->f:[Lhbo;

    .line 15
    new-instance v0, Lhbp;

    invoke-direct {v0}, Lhbp;-><init>()V

    sput-object v0, Lhbo;->d:Ljxa;

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
    iput p3, p0, Lhbo;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhbo;
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
    sget-object v0, Lhbo;->a:Lhbo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhbo;->b:Lhbo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhbo;->c:Lhbo;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhbo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhbo;->f:[Lhbo;

    invoke-virtual {v0}, [Lhbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhbo;->e:I

    return v0
.end method
