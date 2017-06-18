.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lhn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lhn;->d:Z

    .line 5
    iput p1, p0, Lhn;->a:I

    .line 6
    invoke-static {p2}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhn;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lhn;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lhn;->e:Landroid/os/Bundle;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhn;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v1, p0, Lhn;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhl;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lhn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lhn;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lje;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje;

    move-object v5, v0

    .line 15
    :goto_0
    new-instance v0, Lhl;

    iget v1, p0, Lhn;->a:I

    iget-object v2, p0, Lhn;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhn;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lhn;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lhn;->d:Z

    invoke-direct/range {v0 .. v6}, Lhl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lje;Z)V

    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
