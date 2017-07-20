.class final Llim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llho;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llhn;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lloa;

    invoke-static {p2}, Llrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lloa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
