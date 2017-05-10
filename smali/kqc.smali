.class final Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqd;


# instance fields
.field public final synthetic a:Lkkz;


# direct methods
.method constructor <init>(Lkkz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqc;->a:Lkkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkqc;->a:Lkkz;

    invoke-virtual {v0, p1}, Lkkz;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkqc;->a:Lkkz;

    invoke-virtual {v0}, Lkkz;->a()I

    move-result v0

    return v0
.end method
