.class public final enum Ljad;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljad;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Ljad;

.field public static final enum b:Ljad;

.field public static final enum c:Ljad;

.field public static final d:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Ljad;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Ljad;


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
    new-instance v0, Ljad;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Ljad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljad;->a:Ljad;

    .line 12
    new-instance v0, Ljad;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Ljad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljad;->b:Ljad;

    .line 13
    new-instance v0, Ljad;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Ljad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljad;->c:Ljad;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljad;

    sget-object v1, Ljad;->a:Ljad;

    aput-object v1, v0, v2

    sget-object v1, Ljad;->b:Ljad;

    aput-object v1, v0, v3

    sget-object v1, Ljad;->c:Ljad;

    aput-object v1, v0, v4

    sput-object v0, Ljad;->f:[Ljad;

    .line 15
    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    sput-object v0, Ljad;->d:Lkll;

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
    iput p3, p0, Ljad;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljad;
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
    sget-object v0, Ljad;->a:Ljad;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljad;->b:Ljad;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljad;->c:Ljad;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljad;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljad;->f:[Ljad;

    invoke-virtual {v0}, [Ljad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljad;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljad;->e:I

    return v0
.end method
