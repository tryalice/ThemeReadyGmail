.class final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf;


# static fields
.field public static final b:Lqd;

.field public static final c:Lqd;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqd;-><init>(Z)V

    sput-object v0, Lqd;->b:Lqd;

    .line 20
    new-instance v0, Lqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd;-><init>(Z)V

    sput-object v0, Lqd;->c:Lqd;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lqd;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    add-int/lit8 v4, p3, 0x0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    invoke-static {v5}, Lqc;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 12
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :pswitch_0
    iget-boolean v0, p0, Lqd;->a:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 15
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :pswitch_1
    iget-boolean v0, p0, Lqd;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    goto :goto_1

    .line 13
    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lqd;->a:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_2

    .line 15
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
