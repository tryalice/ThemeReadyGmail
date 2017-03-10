.class final Lhsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvv;


# instance fields
.field public final synthetic a:Lhsl;


# direct methods
.method constructor <init>(Lhsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsm;->a:Lhsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhvs;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lhvs;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhsm;->a:Lhsl;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhsl;->c:Z

    .line 6
    iget-object v0, p0, Lhsm;->a:Lhsl;

    invoke-virtual {v0}, Lhsl;->a()V

    .line 7
    :cond_0
    return-void
.end method
