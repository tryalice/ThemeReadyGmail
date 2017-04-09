.class final Lhvp;
.super Lhvr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhvo;


# direct methods
.method constructor <init>(Lhvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvp;->a:Lhvo;

    invoke-direct {p0}, Lhvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhvm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhvp;->a:Lhvo;

    .line 3
    iget-object v0, v0, Lhvo;->c:Lsi;

    .line 4
    invoke-virtual {v0, p1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhvp;->a:Lhvo;

    .line 7
    iget-object v0, v0, Lhvo;->c:Lsi;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhvp;->a:Lhvo;

    .line 10
    iget v1, v0, Lhvo;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhvo;->d:I

    .line 11
    iget-object v0, p0, Lhvp;->a:Lhvo;

    .line 12
    invoke-virtual {v0}, Lhvo;->a()V

    goto :goto_0
.end method
