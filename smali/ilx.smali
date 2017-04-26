.class public final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipb;


# instance fields
.field public final a:Lipb;

.field public final b:Lilw;


# direct methods
.method public constructor <init>(Lipb;Lilw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lipb;

    iput-object v0, p0, Lilx;->a:Lipb;

    .line 6
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lilw;

    iput-object v0, p0, Lilx;->b:Lilw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lilx;->b:Lilw;

    iget-object v1, p0, Lilx;->a:Lipb;

    invoke-interface {v0, v1, p1}, Lilw;->a(Lipb;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
