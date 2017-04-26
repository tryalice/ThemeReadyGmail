.class public final enum Lhpv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhpv;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Lhpv;

.field public static final enum b:Lhpv;

.field public static final enum c:Lhpv;

.field public static final d:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Lhpv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhpv;


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
    new-instance v0, Lhpv;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lhpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhpv;->a:Lhpv;

    .line 12
    new-instance v0, Lhpv;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v3, v3}, Lhpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhpv;->b:Lhpv;

    .line 13
    new-instance v0, Lhpv;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v4, v4}, Lhpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhpv;->c:Lhpv;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhpv;

    sget-object v1, Lhpv;->a:Lhpv;

    aput-object v1, v0, v2

    sget-object v1, Lhpv;->b:Lhpv;

    aput-object v1, v0, v3

    sget-object v1, Lhpv;->c:Lhpv;

    aput-object v1, v0, v4

    sput-object v0, Lhpv;->f:[Lhpv;

    .line 15
    new-instance v0, Lhpw;

    invoke-direct {v0}, Lhpw;-><init>()V

    sput-object v0, Lhpv;->d:Lkll;

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
    iput p3, p0, Lhpv;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhpv;
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
    sget-object v0, Lhpv;->a:Lhpv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhpv;->b:Lhpv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhpv;->c:Lhpv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhpv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhpv;->f:[Lhpv;

    invoke-virtual {v0}, [Lhpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhpv;->e:I

    return v0
.end method
