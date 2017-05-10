.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl;


# instance fields
.field public final a:Lbyh;


# direct methods
.method public constructor <init>(Lbyh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyj;->a:Lbyh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbyj;->a:Lbyh;

    invoke-interface {v0, p1}, Lbyh;->a(Z)V

    .line 5
    return-void
.end method
