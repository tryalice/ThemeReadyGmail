.class public final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;


# instance fields
.field public final synthetic a:Life;

.field public final synthetic b:Liih;


# direct methods
.method public constructor <init>(Life;Liih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifd;->a:Life;

    iput-object p2, p0, Lifd;->b:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Life;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Liff;

    .line 3
    invoke-direct {v0}, Liff;-><init>()V

    .line 4
    iget-object v1, p0, Lifd;->a:Life;

    .line 6
    iget-object v2, v1, Life;->a:Liih;

    iput-object v2, v0, Liff;->a:Liih;

    .line 7
    iget-object v2, v1, Life;->b:Lifq;

    iput-object v2, v0, Liff;->b:Lifq;

    .line 8
    iget-object v2, v1, Life;->c:Liga;

    iput-object v2, v0, Liff;->c:Liga;

    .line 9
    iget-object v2, v1, Life;->d:Lifh;

    iput-object v2, v0, Liff;->d:Lifh;

    .line 10
    iget-object v2, v1, Life;->e:Lifs;

    iput-object v2, v0, Liff;->e:Lifs;

    .line 11
    iget-object v2, v1, Life;->f:Lift;

    iput-object v2, v0, Liff;->f:Lift;

    .line 12
    iget-object v2, v1, Life;->g:Lifp;

    iput-object v2, v0, Liff;->g:Lifp;

    .line 13
    iget-object v2, v1, Life;->h:Ligb;

    iput-object v2, v0, Liff;->h:Ligb;

    .line 14
    iget-object v1, v1, Life;->i:Lifn;

    iput-object v1, v0, Liff;->i:Lifn;

    .line 16
    iget-object v1, p0, Lifd;->b:Liih;

    .line 18
    iput-object v1, v0, Liff;->a:Liih;

    .line 20
    invoke-virtual {v0}, Liff;->a()Life;

    move-result-object v0

    .line 21
    return-object v0
.end method
