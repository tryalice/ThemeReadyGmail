.class final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldun;

.field public final synthetic b:Ldvi;


# direct methods
.method constructor <init>(Ldvi;Ldun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvm;->b:Ldvi;

    iput-object p2, p0, Ldvm;->a:Ldun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvm;->a:Ldun;

    iget-object v1, p0, Ldvm;->b:Ldvi;

    .line 3
    iget-object v1, v1, Ldvi;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldun;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
