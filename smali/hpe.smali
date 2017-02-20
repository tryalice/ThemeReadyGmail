.class final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsh;


# instance fields
.field public final synthetic a:Lhpd;


# direct methods
.method constructor <init>(Lhpd;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lhpe;->a:Lhpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhse;)V
    .locals 2

    .prologue
    .line 36
    .line 1090
    iget-boolean v0, p1, Lhse;->d:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lhpe;->a:Lhpd;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhpd;->c:Z

    .line 38
    iget-object v0, p0, Lhpe;->a:Lhpd;

    invoke-virtual {v0}, Lhpd;->a()V

    .line 40
    :cond_0
    return-void
.end method
