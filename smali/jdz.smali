.class public final Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# instance fields
.field public final synthetic a:Ljba;

.field public final synthetic b:Ljax;

.field public final synthetic c:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;Ljba;Ljax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdz;->c:Ljdy;

    iput-object p2, p0, Ljdz;->a:Ljba;

    iput-object p3, p0, Ljdz;->b:Ljax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljba;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljdz;->a:Ljba;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljdz;->c:Ljdy;

    iget-object v0, v0, Ljdy;->a:Ljhq;

    .line 4
    iget v0, v0, Ljhq;->f:I

    .line 5
    return v0
.end method

.method public final c()Ljax;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljdz;->b:Ljax;

    return-object v0
.end method
