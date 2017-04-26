.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizw;


# instance fields
.field public final synthetic a:Lizv;

.field public final synthetic b:Lizs;

.field public final synthetic c:Ljct;


# direct methods
.method public constructor <init>(Ljct;Lizv;Lizs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcu;->c:Ljct;

    iput-object p2, p0, Ljcu;->a:Lizv;

    iput-object p3, p0, Ljcu;->b:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lizv;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcu;->a:Lizv;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljcu;->c:Ljct;

    iget-object v0, v0, Ljct;->a:Ljgj;

    .line 4
    iget v0, v0, Ljgj;->f:I

    .line 5
    return v0
.end method

.method public final c()Lizs;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljcu;->b:Lizs;

    return-object v0
.end method
