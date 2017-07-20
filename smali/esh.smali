.class final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesg;


# direct methods
.method constructor <init>(Lesg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesh;->a:Lesg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesh;->a:Lesg;

    iget-object v0, v0, Lesg;->b:Lesf;

    iget-object v0, v0, Lesf;->e:Lesv;

    iget-object v1, p0, Lesh;->a:Lesg;

    iget-object v1, v1, Lesg;->a:Lerr;

    invoke-interface {v0, v1}, Lesv;->a(Lerr;)V

    .line 3
    return-void
.end method
