.class public final Liwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litq;


# instance fields
.field public final synthetic a:Litp;

.field public final synthetic b:Litm;

.field public final synthetic c:Liwn;


# direct methods
.method public constructor <init>(Liwn;Litp;Litm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwo;->c:Liwn;

    iput-object p2, p0, Liwo;->a:Litp;

    iput-object p3, p0, Liwo;->b:Litm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Litp;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liwo;->a:Litp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Liwo;->c:Liwn;

    iget-object v0, v0, Liwn;->a:Ljad;

    .line 4
    iget v0, v0, Ljad;->f:I

    .line 5
    return v0
.end method

.method public final c()Litm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liwo;->b:Litm;

    return-object v0
.end method
