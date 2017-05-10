.class public abstract Lhwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhyk;

.field public d:Lhfa;


# direct methods
.method public constructor <init>(Lhyk;Lhfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwy;->c:Lhyk;

    .line 3
    iput-object p2, p0, Lhwy;->d:Lhfa;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhwy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhwy;->c:Lhyk;

    .line 9
    new-instance v2, Lhxk;

    invoke-direct {v2}, Lhxk;-><init>()V

    .line 10
    iget-object v3, p0, Lhwy;->d:Lhfa;

    invoke-virtual {v2, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhym;->a(Ljava/lang/Throwable;)Lhym;

    move-result-object v0

    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    invoke-interface {v1, v0}, Lhyk;->a(Lhyl;)V

    goto :goto_0
.end method
