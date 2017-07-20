.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldth;

.field public final synthetic b:Lduc;


# direct methods
.method constructor <init>(Lduc;Ldth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldug;->b:Lduc;

    iput-object p2, p0, Ldug;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldug;->a:Ldth;

    iget-object v1, p0, Ldug;->b:Lduc;

    .line 3
    iget-object v1, v1, Lduc;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
