.class final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lklt;

.field public final synthetic d:Lkkx;

.field public final synthetic e:Lhqp;


# direct methods
.method constructor <init>(Lhqp;Ljava/lang/String;ZLklt;Lkkx;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lhqq;->e:Lhqp;

    iput-object p2, p0, Lhqq;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhqq;->b:Z

    iput-object p4, p0, Lhqq;->c:Lklt;

    iput-object p5, p0, Lhqq;->d:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lhqq;->e:Lhqp;

    iget-object v1, p0, Lhqq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhqq;->b:Z

    iget-object v3, p0, Lhqq;->c:Lklt;

    iget-object v4, p0, Lhqq;->d:Lkkx;

    .line 1012
    invoke-virtual {v0, v1, v2, v3, v4}, Lhqp;->b(Ljava/lang/String;ZLklt;Lkkx;)V

    .line 66
    return-void
.end method
