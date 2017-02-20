.class public final Ljqd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1079
    const/4 v0, 0x0

    iput v0, p0, Ljqd;->a:I

    .line 1080
    const-string v0, ""

    iput-object v0, p0, Ljqd;->b:Ljava/lang/String;

    .line 1081
    const-string v0, ""

    iput-object v0, p0, Ljqd;->c:Ljava/lang/String;

    .line 1082
    const-string v0, ""

    iput-object v0, p0, Ljqd;->d:Ljava/lang/String;

    .line 1083
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqd;->e:J

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Ljqd;->Z:Ljxr;

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Ljqd;->aa:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Ljqd;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Ljqd;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget v1, p0, Ljqd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Ljqd;->d:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget v1, p0, Ljqd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x4

    iget-wide v2, p0, Ljqd;->e:J

    .line 116
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 5
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1145
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->d:Ljava/lang/String;

    .line 1146
    iget v0, p0, Ljqd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqd;->a:I

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljqd;->e:J

    .line 1151
    iget v0, p0, Ljqd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljqd;->a:I

    goto :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Ljqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Ljqd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 94
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Ljqd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x4

    iget-wide v2, p0, Ljqd;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 101
    return-void
.end method
