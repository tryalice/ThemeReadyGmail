.class public final Lkaj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkaj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkaj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1095
    const/4 v0, 0x0

    iput v0, p0, Lkaj;->b:I

    .line 1096
    const-string v0, ""

    iput-object v0, p0, Lkaj;->c:Ljava/lang/String;

    .line 1097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkaj;->d:J

    .line 1098
    const-string v0, ""

    iput-object v0, p0, Lkaj;->e:Ljava/lang/String;

    .line 1099
    const/4 v0, 0x0

    iput-object v0, p0, Lkaj;->Z:Ljxr;

    .line 1100
    const/4 v0, -0x1

    iput v0, p0, Lkaj;->aa:I

    .line 92
    return-void
.end method

.method public static b()[Lkaj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkaj;->a:[Lkaj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkaj;->a:[Lkaj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkaj;

    sput-object v0, Lkaj;->a:[Lkaj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkaj;->a:[Lkaj;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lkaj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lkaj;->c:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lkaj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-wide v2, p0, Lkaj;->d:J

    .line 128
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Lkaj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lkaj;->e:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 5
    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaj;->c:Ljava/lang/String;

    .line 1154
    iget v0, p0, Lkaj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaj;->b:I

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkaj;->d:J

    .line 1159
    iget v0, p0, Lkaj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkaj;->b:I

    goto :goto_0

    .line 1163
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaj;->e:Ljava/lang/String;

    .line 1164
    iget v0, p0, Lkaj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkaj;->b:I

    goto :goto_0

    .line 1143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 107
    iget v0, p0, Lkaj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lkaj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget v0, p0, Lkaj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-wide v2, p0, Lkaj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 113
    :cond_1
    iget v0, p0, Lkaj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lkaj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 117
    return-void
.end method
