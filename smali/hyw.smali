.class final Lhyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvf;


# instance fields
.field public final synthetic a:Lhyv;


# direct methods
.method constructor <init>(Lhyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyw;->a:Lhyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Lhyk;->a:Lhyk;

    .line 5
    iget-wide v2, v0, Lhyk;->e:J

    .line 7
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lhyw;->a:Lhyv;

    .line 9
    iget-object v1, v1, Lhyv;->e:Lhvh;

    .line 10
    invoke-virtual {v1, p0}, Lhvh;->b(Lhux;)V

    .line 12
    iget-boolean v1, v0, Lhyk;->b:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lhyw;->a:Lhyv;

    new-instance v4, Lhyu;

    .line 15
    iget-wide v6, v0, Lhyk;->c:J

    .line 16
    invoke-direct {v4, v6, v7, v2, v3}, Lhyu;-><init>(JJ)V

    const-string v0, "Cold startup"

    .line 17
    invoke-virtual {v1, v4, v0, v8, v9}, Lhyv;->a(Lhyu;Ljava/lang/String;ZLkwf;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-wide v4, v0, Lhyk;->d:J

    .line 20
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lhyw;->a:Lhyv;

    new-instance v4, Lhyu;

    .line 22
    iget-wide v6, v0, Lhyk;->d:J

    .line 23
    invoke-direct {v4, v6, v7, v2, v3}, Lhyu;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 24
    invoke-virtual {v1, v4, v0, v8, v9}, Lhyv;->a(Lhyu;Ljava/lang/String;ZLkwf;)V

    goto :goto_0
.end method
