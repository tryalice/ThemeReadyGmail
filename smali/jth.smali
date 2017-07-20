.class final Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtn;


# instance fields
.field public final synthetic a:Ljro;


# direct methods
.method constructor <init>(Ljro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljth;->a:Ljro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljtg;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljti;

    invoke-direct {v0, p0, p1, p2}, Ljti;-><init>(Ljth;Ljtg;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
