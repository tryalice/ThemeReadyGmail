.class final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkpv;

.field public final synthetic d:Lkoz;

.field public final synthetic e:Lhtd;


# direct methods
.method constructor <init>(Lhtd;Ljava/lang/String;ZLkpv;Lkoz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lhte;->e:Lhtd;

    iput-object p2, p0, Lhte;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhte;->b:Z

    iput-object p4, p0, Lhte;->c:Lkpv;

    iput-object p5, p0, Lhte;->d:Lkoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lhte;->e:Lhtd;

    iget-object v1, p0, Lhte;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhte;->b:Z

    iget-object v3, p0, Lhte;->c:Lkpv;

    iget-object v4, p0, Lhte;->d:Lkoz;

    .line 1012
    invoke-virtual {v0, v1, v2, v3, v4}, Lhtd;->b(Ljava/lang/String;ZLkpv;Lkoz;)V

    .line 66
    return-void
.end method
