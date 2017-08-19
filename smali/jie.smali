.class public final Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# instance fields
.field public final synthetic a:Ljff;

.field public final synthetic b:Ljfc;

.field public final synthetic c:Ljid;


# direct methods
.method public constructor <init>(Ljid;Ljff;Ljfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljie;->c:Ljid;

    iput-object p2, p0, Ljie;->a:Ljff;

    iput-object p3, p0, Ljie;->b:Ljfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljff;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljie;->a:Ljff;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljie;->c:Ljid;

    iget-object v0, v0, Ljid;->a:Ljlv;

    .line 4
    iget v0, v0, Ljlv;->f:I

    .line 5
    return v0
.end method

.method public final c()Ljfc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljie;->b:Ljfc;

    return-object v0
.end method
