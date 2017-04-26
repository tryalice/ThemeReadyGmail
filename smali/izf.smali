.class public Lizf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkeu;

.field public final b:Ljiy;

.field public final c:Ljrv;

.field public final d:Ljie;


# direct methods
.method constructor <init>(Lkeu;Ljiy;Ljrv;Ljie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lizf;->a:Lkeu;

    .line 3
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    iput-object v0, p0, Lizf;->b:Ljiy;

    .line 4
    invoke-static {p3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    iput-object v0, p0, Lizf;->c:Ljrv;

    .line 5
    invoke-static {p4}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    iput-object v0, p0, Lizf;->d:Ljie;

    .line 6
    return-void
.end method
