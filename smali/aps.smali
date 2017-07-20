.class final Laps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapx;


# instance fields
.field public a:Lapt;


# direct methods
.method public constructor <init>(Lapt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laps;->a:Lapt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laps;->a:Lapt;

    invoke-interface {v0, p1, p2, p3}, Lapt;->a(III)V

    .line 5
    return-void
.end method
