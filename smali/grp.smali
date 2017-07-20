.class final Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lgqv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgro;


# direct methods
.method constructor <init>(Lgro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrp;->a:Lgro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lgqv;

    .line 3
    iget-object v0, p0, Lgrp;->a:Lgro;

    .line 4
    iget-object v1, v0, Lgro;->d:Lgrn;

    invoke-interface {p1}, Lgqv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lgqv;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgrn;->a(Lgrn;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgru;)V

    .line 7
    return-void
.end method
