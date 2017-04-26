.class public final enum Lhjy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjy;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjy;

.field public static final enum b:Lhjy;

.field public static final enum c:Lhjy;

.field public static final d:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Lhjy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhjy;


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
    new-instance v0, Lhjy;

    const-string v1, "EAGER"

    invoke-direct {v0, v1, v2, v2}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->a:Lhjy;

    .line 12
    new-instance v0, Lhjy;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v3, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->b:Lhjy;

    .line 13
    new-instance v0, Lhjy;

    const-string v1, "DEFER"

    invoke-direct {v0, v1, v4, v4}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->c:Lhjy;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhjy;

    sget-object v1, Lhjy;->a:Lhjy;

    aput-object v1, v0, v2

    sget-object v1, Lhjy;->b:Lhjy;

    aput-object v1, v0, v3

    sget-object v1, Lhjy;->c:Lhjy;

    aput-object v1, v0, v4

    sput-object v0, Lhjy;->f:[Lhjy;

    .line 15
    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    sput-object v0, Lhjy;->d:Lkll;

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
    iput p3, p0, Lhjy;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhjy;
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
    sget-object v0, Lhjy;->a:Lhjy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhjy;->b:Lhjy;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhjy;->c:Lhjy;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhjy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjy;->f:[Lhjy;

    invoke-virtual {v0}, [Lhjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhjy;->e:I

    return v0
.end method
