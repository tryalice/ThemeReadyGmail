.class final Lhrn;
.super Lhrp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhrm;


# direct methods
.method constructor <init>(Lhrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrn;->a:Lhrm;

    invoke-direct {p0}, Lhrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrk;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhrn;->a:Lhrm;

    .line 3
    iget-object v0, v0, Lhrm;->c:Lrf;

    invoke-virtual {v0, p1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lhrn;->a:Lhrm;

    .line 6
    iget-object v0, v0, Lhrm;->c:Lrf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhrn;->a:Lhrm;

    .line 8
    iget v1, v0, Lhrm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhrm;->d:I

    .line 9
    iget-object v0, p0, Lhrn;->a:Lhrm;

    .line 10
    invoke-virtual {v0}, Lhrm;->a()V

    goto :goto_0
.end method
