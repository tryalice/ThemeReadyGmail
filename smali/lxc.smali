.class public final Llxc;
.super Llyw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5c92320eb5600ec9L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llyg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    return-object v0
.end method

.method public final c()Llxt;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Llyw;->a:Llxt;

    .line 5
    return-object v0
.end method
