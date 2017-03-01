.class final Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkoz;

.field public final synthetic d:Lhtn;


# direct methods
.method constructor <init>(Lhtn;Ljava/lang/String;ZLkoz;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lhtr;->d:Lhtn;

    iput-object p2, p0, Lhtr;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhtr;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhtr;->c:Lkoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lhtr;->d:Lhtn;

    iget-object v1, p0, Lhtr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhtr;->b:Z

    iget-object v3, p0, Lhtr;->c:Lkoz;

    .line 1029
    invoke-virtual {v0, v1, v2, v3}, Lhtn;->a(Ljava/lang/String;ZLkoz;)V

    .line 276
    return-void
.end method
