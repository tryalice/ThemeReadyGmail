.class final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawt;


# instance fields
.field public a:Lawr;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lawq;->a:Lawr;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lawq;->a:Lawr;

    invoke-interface {v0, p1, p2}, Lawr;->a(II)V

    .line 154
    return-void
.end method
