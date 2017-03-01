.class final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoh;


# direct methods
.method constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Leoi;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Leoi;->a:Leoh;

    iget-object v0, v0, Leoh;->b:Leog;

    iget-object v0, v0, Leog;->e:Leox;

    iget-object v1, p0, Leoi;->a:Leoh;

    iget-object v1, v1, Leoh;->a:Lens;

    invoke-interface {v0, v1}, Leox;->a(Lens;)V

    .line 1203
    return-void
.end method
