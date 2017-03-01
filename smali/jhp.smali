.class final Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Ljhp;->a:[Ljava/lang/Object;

    .line 388
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ljhp;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljhl;->a([Ljava/lang/Object;)Ljhl;

    move-result-object v0

    return-object v0
.end method
