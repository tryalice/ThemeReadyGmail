.class final Lhub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkpj;

.field public final synthetic d:Lkon;

.field public final synthetic e:Lhua;


# direct methods
.method constructor <init>(Lhua;Ljava/lang/String;ZLkpj;Lkon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhub;->e:Lhua;

    iput-object p2, p0, Lhub;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhub;->b:Z

    iput-object p4, p0, Lhub;->c:Lkpj;

    iput-object p5, p0, Lhub;->d:Lkon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhub;->e:Lhua;

    iget-object v1, p0, Lhub;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhub;->b:Z

    iget-object v3, p0, Lhub;->c:Lkpj;

    iget-object v4, p0, Lhub;->d:Lkon;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lhua;->b(Ljava/lang/String;ZLkpj;Lkon;)V

    .line 4
    return-void
.end method
