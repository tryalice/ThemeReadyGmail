.class public final Licu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidb;

.field public final b:Licv;


# direct methods
.method constructor <init>(Lidb;Licv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licu;->a:Lidb;

    .line 3
    iput-object p2, p0, Licu;->b:Licv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Licj;Lick;)Lict;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Licu;->a:Lidb;

    .line 6
    new-instance v1, Lict;

    invoke-direct {v1, v0}, Lict;-><init>(Lidb;)V

    .line 7
    iget-object v0, p0, Licu;->b:Licv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Licu;->b:Licv;

    invoke-interface {v0, v1}, Licv;->a(Lict;)V

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Lict;->a(Ljava/lang/String;)Lict;

    .line 10
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v1, p2}, Lict;->a(Licj;)Lict;

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    iput-object p3, v1, Lict;->h:Lick;

    .line 16
    :cond_2
    return-object v1
.end method
