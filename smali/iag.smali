.class public final Liag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liag;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Liag;->b:I

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Liag;->c:I

    .line 5
    sget v0, Lmb;->av:I

    iput v0, p0, Liag;->d:I

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Liag;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Liag;->b:I

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Liag;->b:I

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Liag;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Liag;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 6
    const-string v0, " \n\r\t\u000c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Liag;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    sget v0, Lmb;->av:I

    iput v0, p0, Liag;->d:I

    .line 38
    return-void

    .line 31
    :pswitch_0
    iget v0, p0, Liag;->c:I

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Liag;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :goto_1
    :pswitch_1
    iget v0, p0, Liag;->c:I

    if-gtz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Liag;->b()V

    goto :goto_1

    .line 35
    :goto_2
    :pswitch_2
    iget v0, p0, Liag;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Liag;->b()V

    goto :goto_2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 7
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Liag;->d:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 8
    iput p1, p0, Liag;->d:I

    .line 9
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Liag;->a(C)Z

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Liag;->a(C)Z

    move-result v1

    .line 14
    const-string v2, " \n\r\t\u000c"

    invoke-static {v2}, Ljao;->a(Ljava/lang/CharSequence;)Ljao;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljao;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, " \n\r\t\u000c"

    invoke-static {v3}, Ljao;->a(Ljava/lang/CharSequence;)Ljao;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v2, v4}, Ljao;->b(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    sget v0, Lmb;->aw:I

    invoke-virtual {p0, v0}, Liag;->a(I)V

    .line 18
    :cond_2
    invoke-virtual {p0, v2}, Liag;->b(Ljava/lang/String;)V

    .line 19
    if-eqz v1, :cond_0

    .line 20
    sget v0, Lmb;->aw:I

    invoke-virtual {p0, v0}, Liag;->a(I)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liag;->a(Z)V

    .line 40
    iget-object v0, p0, Liag;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Liag;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liag;->c:I

    .line 42
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "text must not contain newlines."

    invoke-static {v0, v3}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Liag;->a()V

    .line 26
    invoke-direct {p0, v1}, Liag;->a(Z)V

    .line 27
    iget-object v0, p0, Liag;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iput v2, p0, Liag;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1
.end method
