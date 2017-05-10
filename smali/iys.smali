.class public final Liys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyu;


# instance fields
.field public final a:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liyt;

.field public final c:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Llew;Liyt;Ljta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liys;->a:Llew;

    .line 3
    iput-object p2, p0, Liys;->b:Liyt;

    .line 4
    iput-object p3, p0, Liys;->c:Ljta;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Liys;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkos;)Liyr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Lkos;",
            "ResponseT::",
            "Lkos;",
            ">(TResponseT;)",
            "Liyr",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Liyr;

    iget-object v2, p0, Liys;->a:Llew;

    iget-object v3, p0, Liys;->b:Liyt;

    iget-object v4, p0, Liys;->c:Ljta;

    iget-boolean v5, p0, Liys;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liyr;-><init>(Lkos;Llew;Liyt;Ljta;Z)V

    return-object v0
.end method

.method public final synthetic b(Lkos;)Lixt;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Liys;->a(Lkos;)Liyr;

    move-result-object v0

    return-object v0
.end method
