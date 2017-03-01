.class public final Liyg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4137
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 14142
    const/4 v0, 0x0

    iput v0, p0, Liyg;->a:I

    .line 14143
    const-string v0, ""

    iput-object v0, p0, Liyg;->b:Ljava/lang/String;

    .line 14144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyg;->c:J

    .line 14145
    const/4 v0, 0x0

    iput-object v0, p0, Liyg;->aa:Lkbh;

    .line 14146
    const/4 v0, -0x1

    iput v0, p0, Liyg;->ab:I

    .line 4139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4164
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 4165
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4166
    const/4 v1, 0x1

    iget-object v2, p0, Liyg;->b:Ljava/lang/String;

    .line 4167
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4169
    :cond_0
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4170
    const/4 v1, 0x2

    iget-wide v2, p0, Liyg;->c:J

    .line 4171
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4173
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 4075
    .line 14181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 14182
    sparse-switch v0, :sswitch_data_0

    .line 14186
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14187
    :sswitch_0
    return-object p0

    .line 14192
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyg;->b:Ljava/lang/String;

    .line 14193
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyg;->c:J

    .line 14198
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 14182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 4153
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4154
    const/4 v0, 0x1

    iget-object v1, p0, Liyg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 4156
    :cond_0
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4157
    const/4 v0, 0x2

    iget-wide v2, p0, Liyg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 4159
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 4160
    return-void
.end method
