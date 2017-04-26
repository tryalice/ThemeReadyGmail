.class public Lftr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lftr;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lftr;
    .locals 3

    .prologue
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized value for conflict strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lftr;->c:I

    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lftr;
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    move v0, v1

    .line 3
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "trackingTag must not be null nor empty, and the length must be <= the maximum length (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lftr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lftr;
    .locals 0

    iput-boolean p1, p0, Lftr;->b:Z

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lftr;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lftr;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use CONFLICT_STRATEGY_KEEP_REMOTE without requesting completion notifications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b()Lftq;
    .locals 4

    invoke-virtual {p0}, Lftr;->a()V

    new-instance v0, Lftq;

    iget-object v1, p0, Lftr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lftr;->b:Z

    iget v3, p0, Lftr;->c:I

    invoke-direct {v0, v1, v2, v3}, Lftq;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
