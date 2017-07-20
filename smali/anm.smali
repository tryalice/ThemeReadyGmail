.class public final enum Lanm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanm;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lanm;

.field public static final enum b:Lanm;

.field public static final enum c:Lanm;

.field public static final enum d:Lanm;

.field public static final e:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lanm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lanm;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lanm;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2}, Lanm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanm;->a:Lanm;

    .line 13
    new-instance v0, Lanm;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3, v3}, Lanm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanm;->b:Lanm;

    .line 14
    new-instance v0, Lanm;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v4}, Lanm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanm;->c:Lanm;

    .line 15
    new-instance v0, Lanm;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5, v5}, Lanm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanm;->d:Lanm;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lanm;

    sget-object v1, Lanm;->a:Lanm;

    aput-object v1, v0, v2

    sget-object v1, Lanm;->b:Lanm;

    aput-object v1, v0, v3

    sget-object v1, Lanm;->c:Lanm;

    aput-object v1, v0, v4

    sget-object v1, Lanm;->d:Lanm;

    aput-object v1, v0, v5

    sput-object v0, Lanm;->g:[Lanm;

    .line 17
    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    sput-object v0, Lanm;->e:Lkmu;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lanm;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lanm;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lanm;->a:Lanm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lanm;->b:Lanm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lanm;->c:Lanm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lanm;->d:Lanm;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lanm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lanm;->g:[Lanm;

    invoke-virtual {v0}, [Lanm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lanm;->f:I

    return v0
.end method
