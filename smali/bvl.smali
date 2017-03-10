.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvl;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbvl;->a:Lbvi;

    invoke-virtual {v0}, Lbvi;->m()V

    .line 3
    return-void
.end method
