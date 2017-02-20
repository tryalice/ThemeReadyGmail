.class final Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ljdv;->a:Ljde;

    .line 100
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljdv;->a:Ljde;

    invoke-virtual {v0}, Ljde;->c()Ljcp;

    move-result-object v0

    return-object v0
.end method
