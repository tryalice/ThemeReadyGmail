.class final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexm;


# direct methods
.method constructor <init>(Lexm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexb;->a:Lexm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexb;->a:Lexm;

    invoke-interface {v0}, Lexm;->a()V

    .line 3
    return-void
.end method
