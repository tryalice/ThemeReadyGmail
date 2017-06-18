.class final Lhwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkxc;

.field public final synthetic d:Lkwf;

.field public final synthetic e:Lhws;


# direct methods
.method constructor <init>(Lhws;Ljava/lang/String;ZLkxc;Lkwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwt;->e:Lhws;

    iput-object p2, p0, Lhwt;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhwt;->b:Z

    iput-object p4, p0, Lhwt;->c:Lkxc;

    iput-object p5, p0, Lhwt;->d:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhwt;->e:Lhws;

    iget-object v1, p0, Lhwt;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhwt;->b:Z

    iget-object v3, p0, Lhwt;->c:Lkxc;

    iget-object v4, p0, Lhwt;->d:Lkwf;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lhws;->b(Ljava/lang/String;ZLkxc;Lkwf;)V

    .line 4
    return-void
.end method
