.class final Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Lifi;


# direct methods
.method constructor <init>(Lifi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifj;->a:Lifi;

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
    sget-object v0, Liex;->a:Liex;

    .line 5
    iget-wide v2, v0, Liex;->e:J

    .line 7
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lifj;->a:Lifi;

    .line 9
    iget-object v1, v1, Lifi;->e:Lice;

    .line 10
    invoke-virtual {v1, p0}, Lice;->b(Libu;)V

    .line 12
    iget-boolean v1, v0, Liex;->b:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lifj;->a:Lifi;

    new-instance v4, Lifh;

    .line 15
    iget-wide v6, v0, Liex;->c:J

    .line 16
    invoke-direct {v4, v6, v7, v2, v3}, Lifh;-><init>(JJ)V

    const-string v0, "Cold startup"

    .line 17
    invoke-virtual {v1, v4, v0, v8, v9}, Lifi;->a(Lifh;Ljava/lang/String;ZLleb;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-wide v4, v0, Liex;->d:J

    .line 20
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lifj;->a:Lifi;

    new-instance v4, Lifh;

    .line 22
    iget-wide v6, v0, Liex;->d:J

    .line 23
    invoke-direct {v4, v6, v7, v2, v3}, Lifh;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 24
    invoke-virtual {v1, v4, v0, v8, v9}, Lifi;->a(Lifh;Ljava/lang/String;ZLleb;)V

    goto :goto_0
.end method
