.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcif;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcif;->a:Lcie;

    .line 1071
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcie;->a(Z)V

    .line 208
    return-void
.end method
