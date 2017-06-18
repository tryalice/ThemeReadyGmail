.class final Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkwf;

.field public final synthetic d:Lhxd;


# direct methods
.method constructor <init>(Lhxd;Ljava/lang/String;ZLkwf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhxh;->d:Lhxd;

    iput-object p2, p0, Lhxh;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhxh;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhxh;->c:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhxh;->d:Lhxd;

    iget-object v1, p0, Lhxh;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhxh;->b:Z

    iget-object v3, p0, Lhxh;->c:Lkwf;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lhxd;->a(Ljava/lang/String;ZLkwf;)V

    .line 4
    return-void
.end method
